.class public final Lzendesk/classic/messaging/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/b;


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/C;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lzendesk/classic/messaging/C;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/classic/messaging/C;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/classic/messaging/C;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroidx/appcompat/app/AppCompatActivity;)LG5/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/classic/messaging/x;->e(Landroidx/appcompat/app/AppCompatActivity;)LG5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LC4/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LG5/h;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()LG5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/C;->a:Ljavax/inject/Provider;

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
    invoke-static {v0}, Lzendesk/classic/messaging/C;->c(Landroidx/appcompat/app/AppCompatActivity;)LG5/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/classic/messaging/C;->b()LG5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
