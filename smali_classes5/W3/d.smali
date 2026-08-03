.class public LW3/d;
.super LW3/b;
.source "SourceFile"


# instance fields
.field private final b:Lcom/unity3d/scar/adapter/common/f;

.field private final c:LW3/c;

.field private final d:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/f;LW3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LW3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW3/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LW3/d$a;-><init>(LW3/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW3/d;->d:Lcom/google/android/gms/ads/AdListener;

    .line 10
    .line 11
    iput-object p1, p0, LW3/d;->b:Lcom/unity3d/scar/adapter/common/f;

    .line 12
    .line 13
    iput-object p2, p0, LW3/d;->c:LW3/c;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic b(LW3/d;)Lcom/unity3d/scar/adapter/common/f;
    .locals 0

    .line 1
    iget-object p0, p0, LW3/d;->b:Lcom/unity3d/scar/adapter/common/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LW3/d;)LW3/c;
    .locals 0

    .line 1
    iget-object p0, p0, LW3/d;->c:LW3/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 1
    iget-object v0, p0, LW3/d;->d:Lcom/google/android/gms/ads/AdListener;

    .line 2
    .line 3
    return-object v0
.end method
