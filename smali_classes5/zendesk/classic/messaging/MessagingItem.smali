.class public abstract Lzendesk/classic/messaging/MessagingItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/MessagingItem$g;,
        Lzendesk/classic/messaging/MessagingItem$a;,
        Lzendesk/classic/messaging/MessagingItem$j;,
        Lzendesk/classic/messaging/MessagingItem$h;,
        Lzendesk/classic/messaging/MessagingItem$b;,
        Lzendesk/classic/messaging/MessagingItem$m;,
        Lzendesk/classic/messaging/MessagingItem$c;,
        Lzendesk/classic/messaging/MessagingItem$d;,
        Lzendesk/classic/messaging/MessagingItem$f;,
        Lzendesk/classic/messaging/MessagingItem$l;,
        Lzendesk/classic/messaging/MessagingItem$i;,
        Lzendesk/classic/messaging/MessagingItem$FileQuery;,
        Lzendesk/classic/messaging/MessagingItem$e;,
        Lzendesk/classic/messaging/MessagingItem$k;,
        Lzendesk/classic/messaging/MessagingItem$Query;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/MessagingItem;->a:Ljava/util/Date;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/MessagingItem;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingItem;->a:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method
