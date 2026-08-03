.class public final Lzendesk/classic/messaging/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/b;


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/M;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/M;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/classic/messaging/M;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/classic/messaging/M;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/classic/messaging/M;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/classic/messaging/M;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/classic/messaging/W;LE5/c;)Lzendesk/classic/messaging/L;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/classic/messaging/L;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/classic/messaging/L;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/classic/messaging/W;LE5/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lzendesk/classic/messaging/L;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/M;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/classic/messaging/M;->b:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzendesk/classic/messaging/W;

    .line 16
    .line 17
    iget-object v2, p0, Lzendesk/classic/messaging/M;->c:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LE5/c;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lzendesk/classic/messaging/M;->c(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/classic/messaging/W;LE5/c;)Lzendesk/classic/messaging/L;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/classic/messaging/M;->b()Lzendesk/classic/messaging/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
