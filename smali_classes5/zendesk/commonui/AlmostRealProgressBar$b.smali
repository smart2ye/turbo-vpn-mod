.class Lzendesk/commonui/AlmostRealProgressBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/AlmostRealProgressBar;->p(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lzendesk/commonui/AlmostRealProgressBar;


# direct methods
.method constructor <init>(Lzendesk/commonui/AlmostRealProgressBar;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar$b;->c:Lzendesk/commonui/AlmostRealProgressBar;

    .line 2
    .line 3
    iput-wide p2, p0, Lzendesk/commonui/AlmostRealProgressBar$b;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar$b;->c:Lzendesk/commonui/AlmostRealProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lzendesk/commonui/AlmostRealProgressBar;->d(Lzendesk/commonui/AlmostRealProgressBar;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar$b;->c:Lzendesk/commonui/AlmostRealProgressBar;

    .line 8
    .line 9
    iget-wide v1, p0, Lzendesk/commonui/AlmostRealProgressBar$b;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lzendesk/commonui/AlmostRealProgressBar;->e(Lzendesk/commonui/AlmostRealProgressBar;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
