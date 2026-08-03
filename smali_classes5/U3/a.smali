.class public LU3/a;
.super Lcom/unity3d/scar/adapter/common/j;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/e;


# instance fields
.field private e:LV3/a;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/scar/adapter/common/j;-><init>(Lcom/unity3d/scar/adapter/common/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LV3/a;

    .line 5
    .line 6
    new-instance v0, LN3/a;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LN3/a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, LV3/a;-><init>(LN3/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LU3/a;->e:LV3/a;

    .line 15
    .line 16
    new-instance p2, LX3/b;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LX3/b;-><init>(LV3/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/j;->a:LP3/c;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic h(LU3/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/scar/adapter/common/j;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(LU3/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/scar/adapter/common/j;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/widget/RelativeLayout;LO3/c;IILcom/unity3d/scar/adapter/common/f;)V
    .locals 9

    .line 1
    new-instance v0, LW3/c;

    .line 2
    .line 3
    iget-object v3, p0, LU3/a;->e:LV3/a;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/unity3d/scar/adapter/common/j;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move-object v8, p6

    .line 13
    invoke-direct/range {v0 .. v8}, LW3/c;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;LV3/a;LO3/c;IILcom/unity3d/scar/adapter/common/c;Lcom/unity3d/scar/adapter/common/f;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LU3/a$c;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, LU3/a$c;-><init>(LU3/a;LW3/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/k;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f(Landroid/content/Context;LO3/c;Lcom/unity3d/scar/adapter/common/h;)V
    .locals 6

    .line 1
    new-instance v0, LW3/g;

    .line 2
    .line 3
    iget-object v2, p0, LU3/a;->e:LV3/a;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/j;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LW3/g;-><init>(Landroid/content/Context;LV3/a;LO3/c;Lcom/unity3d/scar/adapter/common/c;Lcom/unity3d/scar/adapter/common/h;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LU3/a$b;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v3}, LU3/a$b;-><init>(LU3/a;LW3/g;LO3/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/k;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(Landroid/content/Context;LO3/c;Lcom/unity3d/scar/adapter/common/g;)V
    .locals 6

    .line 1
    new-instance v0, LW3/e;

    .line 2
    .line 3
    iget-object v2, p0, LU3/a;->e:LV3/a;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/j;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LW3/e;-><init>(Landroid/content/Context;LV3/a;LO3/c;Lcom/unity3d/scar/adapter/common/c;Lcom/unity3d/scar/adapter/common/g;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LU3/a$a;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v3}, LU3/a$a;-><init>(LU3/a;LW3/e;LO3/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/k;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
