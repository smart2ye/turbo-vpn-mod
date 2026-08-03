.class public Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lm2/d;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm2/c;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lm2/c;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private b()Lm2/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/c;->c:Lm2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm2/d;

    .line 6
    .line 7
    iget v1, p0, Lm2/c;->a:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lm2/c;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lm2/d;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm2/c;->c:Lm2/d;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lm2/c;->c:Lm2/d;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Lm2/f;
    .locals 0

    .line 1
    sget-object p2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lm2/e;->b()Lm2/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lm2/c;->b()Lm2/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
