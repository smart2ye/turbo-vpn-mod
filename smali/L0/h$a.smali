.class LL0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LL0/h$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()LL0/h;
    .locals 6

    .line 1
    new-instance v0, LL0/h;

    .line 2
    .line 3
    iget-object v1, p0, LL0/h$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LL0/h$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LL0/h$a;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, LL0/h$a;->d:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, LL0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLL0/i;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method b(Z)LL0/h$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LL0/h$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method c(Ljava/lang/String;)LL0/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, LL0/h$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method d(Ljava/util/List;)LL0/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, LL0/h$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
