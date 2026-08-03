.class final Lzendesk/classic/messaging/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/AppCompatActivity;

.field private b:Lzendesk/classic/messaging/H;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/classic/messaging/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/classic/messaging/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/classic/messaging/w$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/e$a;->c(Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/classic/messaging/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lzendesk/classic/messaging/H;)Lzendesk/classic/messaging/w$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/e$a;->d(Lzendesk/classic/messaging/H;)Lzendesk/classic/messaging/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Lzendesk/classic/messaging/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/e$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    const-class v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-static {v0, v1}, LC4/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/classic/messaging/e$a;->b:Lzendesk/classic/messaging/H;

    .line 9
    .line 10
    const-class v1, Lzendesk/classic/messaging/H;

    .line 11
    .line 12
    invoke-static {v0, v1}, LC4/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lzendesk/classic/messaging/e$b;

    .line 16
    .line 17
    iget-object v1, p0, Lzendesk/classic/messaging/e$a;->b:Lzendesk/classic/messaging/H;

    .line 18
    .line 19
    iget-object v2, p0, Lzendesk/classic/messaging/e$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lzendesk/classic/messaging/e$b;-><init>(Lzendesk/classic/messaging/H;Landroidx/appcompat/app/AppCompatActivity;Lzendesk/classic/messaging/f;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public c(Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/classic/messaging/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, LC4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/classic/messaging/e$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lzendesk/classic/messaging/H;)Lzendesk/classic/messaging/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, LC4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzendesk/classic/messaging/H;

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/classic/messaging/e$a;->b:Lzendesk/classic/messaging/H;

    .line 8
    .line 9
    return-object p0
.end method
