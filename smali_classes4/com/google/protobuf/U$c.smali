.class Lcom/google/protobuf/U$c;
.super Lcom/google/protobuf/U$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/protobuf/U;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/U;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/U$c;->this$0:Lcom/google/protobuf/U;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/U$g;-><init>(Lcom/google/protobuf/U;Lcom/google/protobuf/U$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/U;Lcom/google/protobuf/U$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/U$c;-><init>(Lcom/google/protobuf/U;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/U$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/U$c;->this$0:Lcom/google/protobuf/U;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/U$b;-><init>(Lcom/google/protobuf/U;Lcom/google/protobuf/U$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
