.class Lzendesk/classic/messaging/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:I


# instance fields
.field private final a:Lcom/squareup/picasso/Picasso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lzendesk/classic/messaging/e0;->zui_ic_default_avatar_16:I

    .line 2
    .line 3
    sput v0, Lzendesk/classic/messaging/ui/d;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/ui/d;->a:Lcom/squareup/picasso/Picasso;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Lzendesk/classic/messaging/ui/a;Lzendesk/classic/messaging/ui/AvatarView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/classic/messaging/ui/d;->a:Lcom/squareup/picasso/Picasso;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, v0, p1}, Lzendesk/classic/messaging/ui/AvatarView;->d(Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/a;->b()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/a;->b()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Lzendesk/classic/messaging/ui/AvatarView;->c(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "[a-zA-Z]"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/a;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/a;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, v0, p1}, Lzendesk/classic/messaging/ui/AvatarView;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sget v0, Lzendesk/classic/messaging/ui/d;->b:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/a;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, v0, p1}, Lzendesk/classic/messaging/ui/AvatarView;->b(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
