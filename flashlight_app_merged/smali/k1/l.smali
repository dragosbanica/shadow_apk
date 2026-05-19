.class public final synthetic Lk1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:Lk1/m$a;


# direct methods
.method public synthetic constructor <init>(Lk1/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/l;->a:Lk1/m$a;

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/l;->a:Lk1/m$a;

    invoke-static {v0, p1}, Lk1/m;->b(Lk1/m$a;Lcom/google/android/ump/FormError;)V

    return-void
.end method
