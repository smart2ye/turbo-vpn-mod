.class Lzendesk/commonui/AlmostRealProgressBar$Step;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/AlmostRealProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Step"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lzendesk/commonui/AlmostRealProgressBar$Step;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzendesk/commonui/AlmostRealProgressBar$Step;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/commonui/AlmostRealProgressBar$Step$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/commonui/AlmostRealProgressBar$Step$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzendesk/commonui/AlmostRealProgressBar$Step;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->b:I

    .line 3
    iput-wide p2, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->c:J

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->c:J

    return-void
.end method

.method static bridge synthetic a(Lzendesk/commonui/AlmostRealProgressBar$Step;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->b:I

    return p0
.end method

.method static bridge synthetic b(Lzendesk/commonui/AlmostRealProgressBar$Step;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->c:J

    return-wide v0
.end method


# virtual methods
.method public c(Lzendesk/commonui/AlmostRealProgressBar$Step;)I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->b:I

    .line 2
    .line 3
    iget p1, p1, Lzendesk/commonui/AlmostRealProgressBar$Step;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzendesk/commonui/AlmostRealProgressBar$Step;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/commonui/AlmostRealProgressBar$Step;->c(Lzendesk/commonui/AlmostRealProgressBar$Step;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->c:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
