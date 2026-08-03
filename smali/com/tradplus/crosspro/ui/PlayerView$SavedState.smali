.class Lcom/tradplus/crosspro/ui/PlayerView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/crosspro/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tradplus/crosspro/ui/PlayerView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tradplus/crosspro/ui/PlayerView$SavedState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->b:I

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [Z

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 p1, 0x0

    .line 5
    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->c:Z

    const/4 p1, 0x1

    .line 6
    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->d:Z

    const/4 p1, 0x2

    .line 7
    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->e:Z

    const/4 p1, 0x3

    .line 8
    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->f:Z

    const/4 p1, 0x4

    .line 9
    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->g:Z

    const/4 p1, 0x5

    .line 10
    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SavedState(\nsavePosition - "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\nsaveVideoPlay25 - "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\nsaveVideoPlay50 - "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\nsaveVideoPlay75 - "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->e:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\nsaveIsVideoStart - "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->f:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\nsaveIsVideoPlayCompletion - "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->g:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\nsaveIsMute - "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->h:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\n)"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->c:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->d:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->e:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->f:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->g:Z

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->h:Z

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    new-array v5, v5, [Z

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-boolean p2, v5, v6

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    aput-boolean v0, v5, p2

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    aput-boolean v1, v5, p2

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    aput-boolean v2, v5, p2

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    aput-boolean v3, v5, p2

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    aput-boolean v4, v5, p2

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
