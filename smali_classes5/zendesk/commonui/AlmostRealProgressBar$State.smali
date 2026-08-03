.class Lzendesk/commonui/AlmostRealProgressBar$State;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/AlmostRealProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "State"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzendesk/commonui/AlmostRealProgressBar$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/commonui/AlmostRealProgressBar$State$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/commonui/AlmostRealProgressBar$State$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzendesk/commonui/AlmostRealProgressBar$State;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzendesk/commonui/AlmostRealProgressBar$State;->b:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar$State;->c:Ljava/util/List;

    .line 8
    sget-object v1, Lzendesk/commonui/AlmostRealProgressBar$Step;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;LG5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/commonui/AlmostRealProgressBar$State;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;ILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iput p2, p0, Lzendesk/commonui/AlmostRealProgressBar$State;->b:I

    .line 4
    iput-object p3, p0, Lzendesk/commonui/AlmostRealProgressBar$State;->c:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic a(Lzendesk/commonui/AlmostRealProgressBar$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/commonui/AlmostRealProgressBar$State;->b:I

    return p0
.end method

.method static bridge synthetic b(Lzendesk/commonui/AlmostRealProgressBar$State;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/commonui/AlmostRealProgressBar$State;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lzendesk/commonui/AlmostRealProgressBar$State;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lzendesk/commonui/AlmostRealProgressBar$State;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
