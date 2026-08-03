.class Lzendesk/commonui/AlmostRealProgressBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/AlmostRealProgressBar;->n(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lzendesk/commonui/AlmostRealProgressBar;


# direct methods
.method constructor <init>(Lzendesk/commonui/AlmostRealProgressBar;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar$a;->c:Lzendesk/commonui/AlmostRealProgressBar;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/commonui/AlmostRealProgressBar$a;->b:Ljava/util/List;

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
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar$a;->c:Lzendesk/commonui/AlmostRealProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lzendesk/commonui/AlmostRealProgressBar;->b(Lzendesk/commonui/AlmostRealProgressBar;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar$a;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LA4/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzendesk/commonui/AlmostRealProgressBar$a;->c:Lzendesk/commonui/AlmostRealProgressBar;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lzendesk/commonui/AlmostRealProgressBar;->c(Lzendesk/commonui/AlmostRealProgressBar;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar$a;->c:Lzendesk/commonui/AlmostRealProgressBar;

    .line 22
    .line 23
    invoke-static {v0}, Lzendesk/commonui/AlmostRealProgressBar;->a(Lzendesk/commonui/AlmostRealProgressBar;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Lzendesk/commonui/AlmostRealProgressBar;->f(Lzendesk/commonui/AlmostRealProgressBar;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
