.class public final synthetic LF0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/c;->a:Ljava/util/Map;

    iput-object p2, p0, LF0/c;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/c;->a:Ljava/util/Map;

    iget-object v1, p0, LF0/c;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, LF0/f;->a(Ljava/util/Map;Landroid/app/Activity;Lcom/google/android/ump/FormError;)V

    return-void
.end method
