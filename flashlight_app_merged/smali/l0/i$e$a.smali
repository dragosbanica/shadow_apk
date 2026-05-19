.class public final Ll0/i$e$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/i$e;->a(Ll0/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final i:Ll0/i$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/i$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/i$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/i$e$a;->i:Ll0/i$e$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ll0/b;)V
    .locals 1

    .line 1
    const-string v0, "$this$anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ll0/b;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ll0/b;->f(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/i$e$a;->a(Ll0/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 7
    .line 8
    return-object p1
.end method
