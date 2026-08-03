.class Lco/allconnected/lib/tool/MultiToolActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/allconnected/lib/tool/MultiToolActivity;->bind(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:I

.field final c:J

.field final d:[J

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/tool/MultiToolActivity$a;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lco/allconnected/lib/tool/MultiToolActivity$a;->b:I

    .line 8
    .line 9
    const-wide/16 v0, 0xbb8

    .line 10
    .line 11
    iput-wide v0, p0, Lco/allconnected/lib/tool/MultiToolActivity$a;->c:J

    .line 12
    .line 13
    new-array p1, p1, [J

    .line 14
    .line 15
    iput-object p1, p0, Lco/allconnected/lib/tool/MultiToolActivity$a;->d:[J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lco/allconnected/lib/tool/MultiToolActivity$a;->d:[J

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lco/allconnected/lib/tool/MultiToolActivity$a;->d:[J

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    aput-wide v3, p1, v0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v3, 0xbb8

    .line 25
    .line 26
    sub-long/2addr v0, v3

    .line 27
    iget-object p1, p0, Lco/allconnected/lib/tool/MultiToolActivity$a;->d:[J

    .line 28
    .line 29
    aget-wide v2, p1, v2

    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-gtz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lco/allconnected/lib/tool/MultiToolActivity$a;->e:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p1, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v1, Lco/allconnected/lib/tool/MultiToolActivity;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
