.class public LP3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field private a:Lcom/unity3d/scar/adapter/common/a;

.field private b:LP3/f;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/a;LP3/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, LP3/d;-><init>(Lcom/unity3d/scar/adapter/common/a;LP3/g;LP3/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/scar/adapter/common/a;LP3/g;LP3/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LP3/d;->a:Lcom/unity3d/scar/adapter/common/a;

    .line 4
    iput-object p3, p0, LP3/d;->b:LP3/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, LP3/d;->b:LP3/f;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, LP3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP3/d;->a:Lcom/unity3d/scar/adapter/common/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP3/d;->b:LP3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP3/f;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP3/d;->a:Lcom/unity3d/scar/adapter/common/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
