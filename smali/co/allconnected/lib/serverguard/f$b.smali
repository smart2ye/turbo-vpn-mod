.class Lco/allconnected/lib/serverguard/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/serverguard/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field final synthetic c:Lco/allconnected/lib/serverguard/f;


# direct methods
.method private constructor <init>(Lco/allconnected/lib/serverguard/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lco/allconnected/lib/serverguard/f$b;->c:Lco/allconnected/lib/serverguard/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lco/allconnected/lib/serverguard/f$b;->a:I

    .line 4
    iput-boolean p1, p0, Lco/allconnected/lib/serverguard/f$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lco/allconnected/lib/serverguard/f;Lco/allconnected/lib/serverguard/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/serverguard/f$b;-><init>(Lco/allconnected/lib/serverguard/f;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 1
    iget v0, p0, Lco/allconnected/lib/serverguard/f$b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lco/allconnected/lib/serverguard/f$b;->c:Lco/allconnected/lib/serverguard/f;

    .line 4
    .line 5
    invoke-static {v1}, Lco/allconnected/lib/serverguard/f;->a(Lco/allconnected/lib/serverguard/f;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/serverguard/f$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lco/allconnected/lib/serverguard/f$b;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lco/allconnected/lib/serverguard/f$b;->a:I

    .line 6
    .line 7
    return v0
.end method

.method d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/serverguard/f$b;->b:Z

    .line 2
    .line 3
    return-void
.end method
