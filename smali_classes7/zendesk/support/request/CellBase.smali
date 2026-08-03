.class abstract Lzendesk/support/request/CellBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/CellType$Base;


# static fields
.field static final GROUP_ID_END_USER:I = -0x7fffffff

.field static final GROUP_ID_SYSTEM_MESSAGE:I = -0x80000000

.field static final ID_SYSTEM_MESSAGE_REQUEST_CLOSED:J = -0x7fffffffffffffffL

.field static final ID_SYSTEM_MESSAGE_REQUEST_CREATED:J = -0x8000000000000000L


# instance fields
.field private final groupId:J

.field private final id:J

.field private insets:Landroid/graphics/Rect;

.field private final layoutId:I

.field private positionType:I

.field private final timestamp:Ljava/util/Date;

.field protected final utils:Lzendesk/support/request/CellBindHelper;


# direct methods
.method constructor <init>(Lzendesk/support/request/CellBindHelper;IJJLjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 5
    .line 6
    iput p2, p0, Lzendesk/support/request/CellBase;->layoutId:I

    .line 7
    .line 8
    iput-wide p3, p0, Lzendesk/support/request/CellBase;->id:J

    .line 9
    .line 10
    iput-wide p5, p0, Lzendesk/support/request/CellBase;->groupId:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lzendesk/support/request/CellBase;->positionType:I

    .line 14
    .line 15
    iput-object p7, p0, Lzendesk/support/request/CellBase;->timestamp:Ljava/util/Date;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzendesk/support/request/CellBase;->insets:Landroid/graphics/Rect;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract areContentsTheSame(Lzendesk/support/request/CellType$Base;)Z
.end method

.method public abstract bind(Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;)V
.end method

.method public getGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/support/request/CellBase;->groupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellBase;->insets:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/support/request/CellBase;->layoutId:I

    .line 2
    .line 3
    return v0
.end method

.method public getPositionType()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/support/request/CellBase;->positionType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeStamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellBase;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/support/request/CellBase;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setPositionType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/support/request/CellBase;->positionType:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lzendesk/support/request/CellBase;->positionType:I

    .line 5
    .line 6
    return-void
.end method
