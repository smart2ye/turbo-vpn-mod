.class Ln0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/f;->g(Lm0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln0/f;


# direct methods
.method constructor <init>(Ln0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/f$b;->a:Ln0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f$b;->a:Ln0/f;

    .line 2
    .line 3
    invoke-static {v0}, Ln0/f;->d(Ln0/f;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f$b;->a:Ln0/f;

    .line 2
    .line 3
    invoke-static {v0}, Ln0/f;->d(Ln0/f;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method
