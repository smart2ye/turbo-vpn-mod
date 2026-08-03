.class Lzendesk/classic/messaging/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/ui/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/ui/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lzendesk/classic/messaging/ui/n;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/classic/messaging/ui/n;->d:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a(Lzendesk/classic/messaging/ui/n;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/n;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/n;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lzendesk/classic/messaging/ui/n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lzendesk/classic/messaging/ui/n;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lzendesk/classic/messaging/ui/D;

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/classic/messaging/ui/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lzendesk/classic/messaging/ui/D;->update(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/classic/messaging/ui/n;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/n;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
