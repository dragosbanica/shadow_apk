.class public abstract Lads_mobile_sdk/hm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lads_mobile_sdk/rl;

.field public static final c:Lads_mobile_sdk/tl;

.field public static final d:Lads_mobile_sdk/am;

.field public static final e:Lads_mobile_sdk/vl;

.field public static final f:Lads_mobile_sdk/wl;

.field public static final g:Lads_mobile_sdk/zl;

.field public static final h:Lads_mobile_sdk/xl;

.field public static final i:Lads_mobile_sdk/yl;

.field public static final j:Lads_mobile_sdk/bm;

.field public static final k:Lads_mobile_sdk/sl;

.field public static final l:Lads_mobile_sdk/dm;

.field public static final m:Lads_mobile_sdk/cm;

.field public static final n:Lads_mobile_sdk/em;

.field public static final o:Lads_mobile_sdk/fm;

.field public static final p:Lads_mobile_sdk/gm;

.field public static final q:Lads_mobile_sdk/ul;


# instance fields
.field public final a:Lb/De;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lads_mobile_sdk/rl;->a:Lads_mobile_sdk/rl;

    sput-object v0, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    sget-object v0, Lads_mobile_sdk/tl;->a:Lads_mobile_sdk/tl;

    sput-object v0, Lads_mobile_sdk/hm;->c:Lads_mobile_sdk/tl;

    sget-object v0, Lads_mobile_sdk/am;->a:Lads_mobile_sdk/am;

    sput-object v0, Lads_mobile_sdk/hm;->d:Lads_mobile_sdk/am;

    sget-object v0, Lads_mobile_sdk/vl;->a:Lads_mobile_sdk/vl;

    sput-object v0, Lads_mobile_sdk/hm;->e:Lads_mobile_sdk/vl;

    sget-object v0, Lads_mobile_sdk/wl;->a:Lads_mobile_sdk/wl;

    sput-object v0, Lads_mobile_sdk/hm;->f:Lads_mobile_sdk/wl;

    sget-object v0, Lads_mobile_sdk/zl;->a:Lads_mobile_sdk/zl;

    sput-object v0, Lads_mobile_sdk/hm;->g:Lads_mobile_sdk/zl;

    sget-object v0, Lads_mobile_sdk/xl;->a:Lads_mobile_sdk/xl;

    sput-object v0, Lads_mobile_sdk/hm;->h:Lads_mobile_sdk/xl;

    sget-object v0, Lads_mobile_sdk/yl;->a:Lads_mobile_sdk/yl;

    sput-object v0, Lads_mobile_sdk/hm;->i:Lads_mobile_sdk/yl;

    sget-object v0, Lads_mobile_sdk/bm;->a:Lads_mobile_sdk/bm;

    sput-object v0, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    sget-object v0, Lads_mobile_sdk/sl;->a:Lads_mobile_sdk/sl;

    sput-object v0, Lads_mobile_sdk/hm;->k:Lads_mobile_sdk/sl;

    sget-object v0, Lads_mobile_sdk/dm;->a:Lads_mobile_sdk/dm;

    sput-object v0, Lads_mobile_sdk/hm;->l:Lads_mobile_sdk/dm;

    sget-object v0, Lads_mobile_sdk/cm;->a:Lads_mobile_sdk/cm;

    sput-object v0, Lads_mobile_sdk/hm;->m:Lads_mobile_sdk/cm;

    sget-object v0, Lads_mobile_sdk/em;->a:Lads_mobile_sdk/em;

    sput-object v0, Lads_mobile_sdk/hm;->n:Lads_mobile_sdk/em;

    sget-object v0, Lads_mobile_sdk/fm;->a:Lads_mobile_sdk/fm;

    sput-object v0, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    sget-object v0, Lads_mobile_sdk/gm;->a:Lads_mobile_sdk/gm;

    sput-object v0, Lads_mobile_sdk/hm;->p:Lads_mobile_sdk/gm;

    sget-object v0, Lads_mobile_sdk/ul;->a:Lads_mobile_sdk/ul;

    sput-object v0, Lads_mobile_sdk/hm;->q:Lads_mobile_sdk/ul;

    return-void
.end method

.method public constructor <init>(Lb/De;)V
    .locals 1

    .line 1
    const-string v0, "flagValueProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/hm;->a:Lb/De;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "converter"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/hm;->a:Lb/De;

    .line 12
    .line 13
    check-cast v0, Lads_mobile_sdk/ql;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Lads_mobile_sdk/ql;->a(Ljava/lang/String;LI2/l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p2, p1

    .line 23
    :goto_0
    return-object p2
.end method
