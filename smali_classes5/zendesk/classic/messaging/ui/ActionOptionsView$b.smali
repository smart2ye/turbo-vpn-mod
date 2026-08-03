.class Lzendesk/classic/messaging/ui/ActionOptionsView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/ActionOptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private final d:Lzendesk/classic/messaging/ui/r;

.field private final e:Ljava/util/List;

.field private final f:Z

.field private final g:Lzendesk/classic/messaging/ui/a;

.field private final h:Lzendesk/classic/messaging/ui/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLzendesk/classic/messaging/ui/r;Ljava/util/List;ZLzendesk/classic/messaging/ui/a;Lzendesk/classic/messaging/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->d:Lzendesk/classic/messaging/ui/r;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->g:Lzendesk/classic/messaging/ui/a;

    .line 17
    .line 18
    iput-object p8, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->h:Lzendesk/classic/messaging/ui/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Lzendesk/classic/messaging/ui/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->g:Lzendesk/classic/messaging/ui/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lzendesk/classic/messaging/ui/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->h:Lzendesk/classic/messaging/ui/d;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method f()Lzendesk/classic/messaging/ui/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->d:Lzendesk/classic/messaging/ui/r;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->f:Z

    .line 2
    .line 3
    return v0
.end method
