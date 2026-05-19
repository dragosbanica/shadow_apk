.class public final enum Lcom/tbuonomo/viewpagerdotsindicator/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbuonomo/viewpagerdotsindicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum i:Lcom/tbuonomo/viewpagerdotsindicator/a$c;

.field public static final enum j:Lcom/tbuonomo/viewpagerdotsindicator/a$c;

.field public static final enum k:Lcom/tbuonomo/viewpagerdotsindicator/a$c;

.field public static final synthetic l:[Lcom/tbuonomo/viewpagerdotsindicator/a$c;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:[I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v11, Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    sget-object v5, Lg2/e;->S:[I

    const-string v0, "R.styleable.SpringDotsIndicator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lg2/e;->U:I

    sget v7, Lg2/e;->W:I

    sget v8, Lg2/e;->X:I

    sget v9, Lg2/e;->V:I

    sget v23, Lg2/e;->T:I

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41000000    # 8.0f

    move-object v0, v11

    move/from16 v10, v23

    invoke-direct/range {v0 .. v10}, Lcom/tbuonomo/viewpagerdotsindicator/a$c;-><init>(Ljava/lang/String;IFF[IIIIII)V

    sput-object v11, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->i:Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    sget-object v1, Lg2/e;->s:[I

    const-string v2, "R.styleable.DotsIndicator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v18, Lg2/e;->t:I

    sget v19, Lg2/e;->w:I

    sget v20, Lg2/e;->x:I

    sget v21, Lg2/e;->u:I

    const-string v13, "SPRING"

    const/4 v14, 0x1

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v16, 0x40800000    # 4.0f

    move-object v12, v0

    move-object/from16 v17, v1

    move/from16 v22, v23

    invoke-direct/range {v12 .. v22}, Lcom/tbuonomo/viewpagerdotsindicator/a$c;-><init>(Ljava/lang/String;IFF[IIIIII)V

    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->j:Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    new-instance v1, Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    sget-object v2, Lg2/e;->h0:[I

    const-string v3, "R.styleable.WormDotsIndicator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v18, Lg2/e;->i0:I

    sget v19, Lg2/e;->k0:I

    sget v20, Lg2/e;->l0:I

    sget v21, Lg2/e;->j0:I

    const-string v13, "WORM"

    const/4 v14, 0x2

    move-object v12, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v22}, Lcom/tbuonomo/viewpagerdotsindicator/a$c;-><init>(Ljava/lang/String;IFF[IIIIII)V

    sput-object v1, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->k:Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    filled-new-array {v11, v0, v1}, [Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    move-result-object v0

    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->l:[Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFF[IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->a:F

    iput p4, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->b:F

    iput-object p5, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->c:[I

    iput p6, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->d:I

    iput p7, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->e:I

    iput p8, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->f:I

    iput p9, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->g:I

    iput p10, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tbuonomo/viewpagerdotsindicator/a$c;
    .locals 1

    const-class v0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    return-object p0
.end method

.method public static values()[Lcom/tbuonomo/viewpagerdotsindicator/a$c;
    .locals 1

    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->l:[Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    invoke-virtual {v0}, [Lcom/tbuonomo/viewpagerdotsindicator/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->b:F

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->h:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->g:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->f:I

    return v0
.end method

.method public final h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->c:[I

    return-object v0
.end method
