.class public final Lads_mobile_sdk/rt0;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lb/zc;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/zc;Ljava/lang/String;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/rt0;->b:Lb/zc;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/rt0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/rt0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/rt0;->b:Lb/zc;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/rt0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/rt0;-><init>(Lb/zc;Ljava/lang/String;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/rt0;

    iget-object v0, p0, Lads_mobile_sdk/rt0;->b:Lb/zc;

    iget-object v1, p0, Lads_mobile_sdk/rt0;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/rt0;-><init>(Lb/zc;Ljava/lang/String;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/rt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/rt0;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/rt0;->b:Lb/zc;

    invoke-virtual {p1}, Lads_mobile_sdk/lt0;->c()Lb/f0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lads_mobile_sdk/rt0;->c:Ljava/lang/String;

    iget-object v4, p0, Lads_mobile_sdk/rt0;->b:Lb/zc;

    invoke-virtual {v4}, Lads_mobile_sdk/lt0;->b()Lads_mobile_sdk/ct0;

    move-result-object v4

    check-cast p1, Lads_mobile_sdk/ek1;

    invoke-virtual {p1, v4, v1}, Lads_mobile_sdk/ek1;->a(Lads_mobile_sdk/ct0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n          let script = document.createElement(\'script\');\n          script.type = \'text/javascript\';\n          script.src = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\';\n          if (document.head) {\n            document.head.appendChild(script);\n          } else {\n            document.addEventListener(\'DOMContentLoaded\', function () {\n              document.head.appendChild(script);\n            });\n          }\n        "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lads_mobile_sdk/rt0;->b:Lb/zc;

    invoke-virtual {v1}, Lads_mobile_sdk/lt0;->b()Lads_mobile_sdk/ct0;

    move-result-object v1

    iput v3, p0, Lads_mobile_sdk/rt0;->a:I

    invoke-virtual {v1, p1, p0}, Lads_mobile_sdk/ct0;->a(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/rt0;->b:Lb/zc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/rt0;->b:Lb/zc;

    invoke-virtual {p1}, Lads_mobile_sdk/lt0;->d()Lads_mobile_sdk/qn2;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lads_mobile_sdk/rt0;->c:Ljava/lang/String;

    sget-object v3, Lads_mobile_sdk/i30;->c:Lads_mobile_sdk/i30;

    iput v2, p0, Lads_mobile_sdk/rt0;->a:I

    invoke-static {p1, v1, v3, p0}, Lads_mobile_sdk/qn2;->a(Lads_mobile_sdk/qn2;Ljava/lang/String;Lads_mobile_sdk/i30;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
