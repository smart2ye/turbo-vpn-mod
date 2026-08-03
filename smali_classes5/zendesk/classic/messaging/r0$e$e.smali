.class public Lzendesk/classic/messaging/r0$e$e;
.super Lzendesk/classic/messaging/r0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/r0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lzendesk/classic/messaging/b;

.field private final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lzendesk/classic/messaging/b;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "update_input_field_state"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzendesk/classic/messaging/r0$e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzendesk/classic/messaging/r0$e$e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lzendesk/classic/messaging/r0$e$e;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p3, p0, Lzendesk/classic/messaging/r0$e$e;->d:Lzendesk/classic/messaging/b;

    .line 11
    .line 12
    iput-object p4, p0, Lzendesk/classic/messaging/r0$e$e;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static f()Lzendesk/classic/messaging/r0$e$e;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/classic/messaging/r0$e$e;->g(Ljava/lang/String;)Lzendesk/classic/messaging/r0$e$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lzendesk/classic/messaging/r0$e$e;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/classic/messaging/r0$e$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1, v1}, Lzendesk/classic/messaging/r0$e$e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lzendesk/classic/messaging/b;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(Z)Lzendesk/classic/messaging/r0$e$e;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/classic/messaging/r0$e$e;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v1, v1}, Lzendesk/classic/messaging/r0$e$e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lzendesk/classic/messaging/b;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lzendesk/classic/messaging/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/r0$e$e;->d:Lzendesk/classic/messaging/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/r0$e$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/r0$e$e;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/r0$e$e;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
