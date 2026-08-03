.class public Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx0/e;

.field public b:Lco/allconnected/lib/ad/config/AdMode;


# direct methods
.method public constructor <init>(Lx0/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/a;->a:Lx0/e;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lco/allconnected/lib/ad/config/AdMode;->HIGH:Lco/allconnected/lib/ad/config/AdMode;

    .line 9
    .line 10
    iput-object p1, p0, Ly0/a;->b:Lco/allconnected/lib/ad/config/AdMode;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lco/allconnected/lib/ad/config/AdMode;->CAROUSEL:Lco/allconnected/lib/ad/config/AdMode;

    .line 17
    .line 18
    iput-object p1, p0, Ly0/a;->b:Lco/allconnected/lib/ad/config/AdMode;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object p1, Lco/allconnected/lib/ad/config/AdMode;->LOW:Lco/allconnected/lib/ad/config/AdMode;

    .line 22
    .line 23
    iput-object p1, p0, Ly0/a;->b:Lco/allconnected/lib/ad/config/AdMode;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly0/a;->a:Lx0/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " / adMode "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ly0/a;->b:Lco/allconnected/lib/ad/config/AdMode;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
