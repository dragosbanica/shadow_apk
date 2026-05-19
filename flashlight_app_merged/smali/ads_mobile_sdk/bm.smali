.class public final Lads_mobile_sdk/bm;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# static fields
.field public static final a:Lads_mobile_sdk/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/bm;

    invoke-direct {v0}, Lads_mobile_sdk/bm;-><init>()V

    sput-object v0, Lads_mobile_sdk/bm;->a:Lads_mobile_sdk/bm;

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
    .locals 2

    check-cast p1, Lcom/google/gson/JsonElement;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT2/a;->b:LT2/a$a;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    sget-object v0, LT2/d;->d:LT2/d;

    invoke-static {p1, v0}, LT2/c;->p(ILT2/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, LT2/a;->e(J)LT2/a;

    move-result-object p1

    return-object p1
.end method
