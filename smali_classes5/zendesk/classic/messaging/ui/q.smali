.class public final Lzendesk/classic/messaging/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/b;


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;

.field private final e:Ljavax/inject/Provider;

.field private final f:Ljavax/inject/Provider;

.field private final g:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/ui/q;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/ui/q;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/classic/messaging/ui/q;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/classic/messaging/ui/q;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/classic/messaging/ui/q;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/classic/messaging/ui/q;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/classic/messaging/ui/q;->g:Ljavax/inject/Provider;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/classic/messaging/ui/q;
    .locals 8

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/q;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lzendesk/classic/messaging/ui/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;LE5/c;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Ljava/lang/Object;Ljava/lang/Object;Z)Lzendesk/classic/messaging/ui/o;
    .locals 8

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/o;

    .line 2
    .line 3
    move-object v5, p4

    .line 4
    check-cast v5, Lzendesk/classic/messaging/ui/d;

    .line 5
    .line 6
    move-object v6, p5

    .line 7
    check-cast v6, Lzendesk/classic/messaging/ui/b;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v7, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Lzendesk/classic/messaging/ui/o;-><init>(Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;LE5/c;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Lzendesk/classic/messaging/ui/d;Lzendesk/classic/messaging/ui/b;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public b()Lzendesk/classic/messaging/ui/o;
    .locals 8

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/q;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;

    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/classic/messaging/ui/q;->b:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, LE5/c;

    .line 18
    .line 19
    iget-object v0, p0, Lzendesk/classic/messaging/ui/q;->c:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lzendesk/classic/messaging/o;

    .line 27
    .line 28
    iget-object v0, p0, Lzendesk/classic/messaging/ui/q;->d:Ljavax/inject/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lzendesk/classic/messaging/m;

    .line 36
    .line 37
    iget-object v0, p0, Lzendesk/classic/messaging/ui/q;->e:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, p0, Lzendesk/classic/messaging/ui/q;->f:Ljavax/inject/Provider;

    .line 44
    .line 45
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, Lzendesk/classic/messaging/ui/q;->g:Ljavax/inject/Provider;

    .line 50
    .line 51
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static/range {v1 .. v7}, Lzendesk/classic/messaging/ui/q;->c(Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;LE5/c;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Ljava/lang/Object;Ljava/lang/Object;Z)Lzendesk/classic/messaging/ui/o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/q;->b()Lzendesk/classic/messaging/ui/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
