.class Lcom/google/common/collect/t$a;
.super Lcom/google/common/collect/Multisets$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/google/common/collect/t;


# direct methods
.method constructor <init>(Lcom/google/common/collect/t;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t$a;->d:Lcom/google/common/collect/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/t;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/t$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/common/collect/t$a;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/t$a;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/t$a;->d:Lcom/google/common/collect/t;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/t;->C()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/t$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/t$a;->d:Lcom/google/common/collect/t;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/common/collect/t;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/common/collect/t$a;->c:I

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/t$a;->d:Lcom/google/common/collect/t;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/common/collect/t$a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t;->m(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/common/collect/t$a;->c:I

    .line 41
    .line 42
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/t$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/t$a;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/t$a;->d:Lcom/google/common/collect/t;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/common/collect/t;->b:[I

    .line 14
    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
