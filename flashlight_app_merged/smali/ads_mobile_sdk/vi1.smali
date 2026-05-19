.class public final Lads_mobile_sdk/vi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/ra;


# instance fields
.field public final a:Lads_mobile_sdk/ok1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ok1;)V
    .locals 1

    const-string v0, "mraidResizeHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/vi1;->a:Lads_mobile_sdk/ok1;

    return-void
.end method


# virtual methods
.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/vi1;->a:Lads_mobile_sdk/ok1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lads_mobile_sdk/ok1;->a(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 8
    .line 9
    return-object p1
.end method
