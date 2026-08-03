.class Lzendesk/classic/messaging/ui/TypingIndicatorView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/TypingIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lzendesk/classic/messaging/ui/r;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lzendesk/classic/messaging/ui/a;

.field private final e:Lzendesk/classic/messaging/ui/d;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/ui/r;Ljava/lang/String;ZLzendesk/classic/messaging/ui/a;Lzendesk/classic/messaging/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->a:Lzendesk/classic/messaging/ui/r;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->d:Lzendesk/classic/messaging/ui/a;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->e:Lzendesk/classic/messaging/ui/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method a()Lzendesk/classic/messaging/ui/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->d:Lzendesk/classic/messaging/ui/a;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Lzendesk/classic/messaging/ui/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->e:Lzendesk/classic/messaging/ui/d;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Lzendesk/classic/messaging/ui/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->a:Lzendesk/classic/messaging/ui/r;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->c:Z

    .line 2
    .line 3
    return v0
.end method
