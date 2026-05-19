.class public final Lads_mobile_sdk/xe;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# static fields
.field public static final a:Lads_mobile_sdk/xe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/xe;

    invoke-direct {v0}, Lads_mobile_sdk/xe;-><init>()V

    sput-object v0, Lads_mobile_sdk/xe;->a:Lads_mobile_sdk/xe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb/td;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lads_mobile_sdk/bf;

    invoke-direct {v0, p1}, Lads_mobile_sdk/bf;-><init>(Lb/td;)V

    return-object v0
.end method
