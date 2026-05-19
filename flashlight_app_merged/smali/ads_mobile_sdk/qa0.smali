.class public final Lads_mobile_sdk/qa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/X6;


# instance fields
.field public final a:Lb/X6;


# direct methods
.method public constructor <init>(Lb/X6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb/nb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lb/X6;

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/qa0;->a:Lb/X6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/qa0;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
