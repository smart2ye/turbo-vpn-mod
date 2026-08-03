.class public final Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;
.super Lw5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->t0(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlinx/serialization/descriptors/f;


# direct methods
.method constructor <init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->a:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->c:Lkotlinx/serialization/descriptors/f;

    .line 6
    .line 7
    invoke-direct {p0}, Lw5/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->a:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lkotlinx/serialization/json/p;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->c:Lkotlinx/serialization/descriptors/f;

    .line 14
    .line 15
    invoke-direct {v2, p1, v3, v4}, Lkotlinx/serialization/json/p;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->v0(Ljava/lang/String;Lkotlinx/serialization/json/i;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a()Lx5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->a:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d()Lkotlinx/serialization/json/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->a()Lx5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
