.class final Lzendesk/classic/messaging/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lzendesk/classic/messaging/MessagingConfiguration;

.field private final b:Landroid/content/Context;

.field private final c:Lzendesk/classic/messaging/g$b;

.field private d:Ljavax/inject/Provider;

.field private e:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;

.field private g:Ljavax/inject/Provider;

.field private h:Ljavax/inject/Provider;

.field private i:Ljavax/inject/Provider;

.field private j:Ljavax/inject/Provider;

.field private k:Ljavax/inject/Provider;

.field private l:Ljavax/inject/Provider;

.field private m:Ljavax/inject/Provider;

.field private n:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lzendesk/classic/messaging/MessagingConfiguration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/classic/messaging/g$b;->c:Lzendesk/classic/messaging/g$b;

    .line 4
    iput-object p3, p0, Lzendesk/classic/messaging/g$b;->a:Lzendesk/classic/messaging/MessagingConfiguration;

    .line 5
    iput-object p1, p0, Lzendesk/classic/messaging/g$b;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lzendesk/classic/messaging/g$b;->g(Landroid/content/Context;Ljava/util/List;Lzendesk/classic/messaging/MessagingConfiguration;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lzendesk/classic/messaging/MessagingConfiguration;Lzendesk/classic/messaging/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/classic/messaging/g$b;-><init>(Landroid/content/Context;Ljava/util/List;Lzendesk/classic/messaging/MessagingConfiguration;)V

    return-void
.end method

.method private g(Landroid/content/Context;Ljava/util/List;Lzendesk/classic/messaging/MessagingConfiguration;)V
    .locals 1

    .line 1
    invoke-static {p1}, LC4/c;->a(Ljava/lang/Object;)LC4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzendesk/classic/messaging/g$b;->d:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-static {p1}, Lzendesk/classic/messaging/U;->a(Ljavax/inject/Provider;)Lzendesk/classic/messaging/U;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzendesk/classic/messaging/g$b;->e:Ljavax/inject/Provider;

    .line 16
    .line 17
    iget-object p1, p0, Lzendesk/classic/messaging/g$b;->d:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-static {p1}, Lzendesk/classic/messaging/V;->a(Ljavax/inject/Provider;)Lzendesk/classic/messaging/V;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lzendesk/classic/messaging/g$b;->f:Ljavax/inject/Provider;

    .line 28
    .line 29
    invoke-static {p2}, LC4/c;->a(Ljava/lang/Object;)LC4/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lzendesk/classic/messaging/g$b;->g:Ljavax/inject/Provider;

    .line 34
    .line 35
    invoke-static {p3}, LC4/c;->a(Ljava/lang/Object;)LC4/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lzendesk/classic/messaging/g$b;->h:Ljavax/inject/Provider;

    .line 40
    .line 41
    iget-object p1, p0, Lzendesk/classic/messaging/g$b;->d:Ljavax/inject/Provider;

    .line 42
    .line 43
    invoke-static {p1}, Lzendesk/classic/messaging/n0;->a(Ljavax/inject/Provider;)Lzendesk/classic/messaging/n0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lzendesk/classic/messaging/g$b;->i:Ljavax/inject/Provider;

    .line 48
    .line 49
    iget-object p2, p0, Lzendesk/classic/messaging/g$b;->d:Ljavax/inject/Provider;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lzendesk/classic/messaging/P;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/classic/messaging/P;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lzendesk/classic/messaging/g$b;->j:Ljavax/inject/Provider;

    .line 60
    .line 61
    invoke-static {p1}, Lzendesk/classic/messaging/K;->a(Ljavax/inject/Provider;)Lzendesk/classic/messaging/K;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lzendesk/classic/messaging/g$b;->k:Ljavax/inject/Provider;

    .line 70
    .line 71
    iget-object p2, p0, Lzendesk/classic/messaging/g$b;->f:Ljavax/inject/Provider;

    .line 72
    .line 73
    iget-object p3, p0, Lzendesk/classic/messaging/g$b;->g:Ljavax/inject/Provider;

    .line 74
    .line 75
    iget-object v0, p0, Lzendesk/classic/messaging/g$b;->h:Ljavax/inject/Provider;

    .line 76
    .line 77
    invoke-static {p2, p3, v0, p1}, Lzendesk/classic/messaging/S;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/classic/messaging/S;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lzendesk/classic/messaging/g$b;->l:Ljavax/inject/Provider;

    .line 86
    .line 87
    invoke-static {p1}, Lzendesk/classic/messaging/X;->a(Ljavax/inject/Provider;)Lzendesk/classic/messaging/X;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lzendesk/classic/messaging/g$b;->m:Ljavax/inject/Provider;

    .line 96
    .line 97
    invoke-static {}, Lzendesk/classic/messaging/q;->a()Lzendesk/classic/messaging/q;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lzendesk/classic/messaging/g$b;->n:Ljavax/inject/Provider;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public a()Lzendesk/classic/messaging/W;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/g$b;->m:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/classic/messaging/W;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lzendesk/classic/messaging/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/g$b;->n:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/classic/messaging/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/g$b;->f:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Resources;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/g$b;->e:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/squareup/picasso/Picasso;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Lzendesk/classic/messaging/MessagingConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/g$b;->a:Lzendesk/classic/messaging/MessagingConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lzendesk/core/MediaFileResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/g$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/core/MediaFileResolver_Factory;->newInstance(Landroid/content/Context;)Lzendesk/core/MediaFileResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
