.class public final Lcom/yandex/div/core/util/SearchRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private enterLeaveBalance:I

.field private final item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private movedDistance:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/div/core/util/SearchRoute;->item:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final distance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/util/SearchRoute;->movedDistance:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/SearchRoute;->item:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onEnter()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/util/SearchRoute;->enterLeaveBalance:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/yandex/div/core/util/SearchRoute;->enterLeaveBalance:I

    .line 6
    .line 7
    iget v0, p0, Lcom/yandex/div/core/util/SearchRoute;->movedDistance:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/yandex/div/core/util/SearchRoute;->movedDistance:I

    .line 12
    .line 13
    return-void
.end method

.method public final onLeave()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/util/SearchRoute;->enterLeaveBalance:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/yandex/div/core/util/SearchRoute;->enterLeaveBalance:I

    .line 8
    .line 9
    iget v0, p0, Lcom/yandex/div/core/util/SearchRoute;->movedDistance:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/yandex/div/core/util/SearchRoute;->movedDistance:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/yandex/div/core/util/SearchRoute;->movedDistance:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/yandex/div/core/util/SearchRoute;->movedDistance:I

    .line 21
    .line 22
    return-void
.end method
