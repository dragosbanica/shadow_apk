.class public final synthetic Lk1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lk1/m$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lk1/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lk1/j;->b:Lk1/m$a;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/j;->a:Landroid/app/Activity;

    iget-object v1, p0, Lk1/j;->b:Lk1/m$a;

    invoke-static {v0, v1}, Lk1/m;->a(Landroid/app/Activity;Lk1/m$a;)V

    return-void
.end method
