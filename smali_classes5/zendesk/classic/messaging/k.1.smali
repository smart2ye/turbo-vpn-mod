.class public abstract Lzendesk/classic/messaging/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/k$e;,
        Lzendesk/classic/messaging/k$h;,
        Lzendesk/classic/messaging/k$b;,
        Lzendesk/classic/messaging/k$n;,
        Lzendesk/classic/messaging/k$g;,
        Lzendesk/classic/messaging/k$l;,
        Lzendesk/classic/messaging/k$m;,
        Lzendesk/classic/messaging/k$d;,
        Lzendesk/classic/messaging/k$j;,
        Lzendesk/classic/messaging/k$i;,
        Lzendesk/classic/messaging/k$p;,
        Lzendesk/classic/messaging/k$o;,
        Lzendesk/classic/messaging/k$a;,
        Lzendesk/classic/messaging/k$f;,
        Lzendesk/classic/messaging/k$c;,
        Lzendesk/classic/messaging/k$k;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/k;->b:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/k;->b:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method
