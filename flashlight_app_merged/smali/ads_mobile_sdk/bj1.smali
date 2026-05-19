.class public final Lads_mobile_sdk/bj1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Lads_mobile_sdk/cj1;

.field public final synthetic l:Lads_mobile_sdk/ct0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lads_mobile_sdk/cj1;Lads_mobile_sdk/ct0;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/bj1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/bj1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/bj1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/bj1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/bj1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/bj1;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lads_mobile_sdk/bj1;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lads_mobile_sdk/bj1;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lads_mobile_sdk/bj1;->i:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p10, p0, Lads_mobile_sdk/bj1;->j:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p11, p0, Lads_mobile_sdk/bj1;->k:Lads_mobile_sdk/cj1;

    .line 22
    .line 23
    iput-object p12, p0, Lads_mobile_sdk/bj1;->l:Lads_mobile_sdk/ct0;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, LB2/k;-><init>(ILz2/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lads_mobile_sdk/cj1;Lads_mobile_sdk/ct0;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/cj1;->d:LU2/O;

    new-instance v3, Lads_mobile_sdk/aj1;

    const/4 p2, 0x0

    const-string p3, "Operation denied by user."

    invoke-direct {v3, p0, p1, p3, p2}, Lads_mobile_sdk/aj1;-><init>(Lads_mobile_sdk/cj1;Lads_mobile_sdk/ct0;Ljava/lang/String;Lz2/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lads_mobile_sdk/cj1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    new-instance p6, Landroid/content/Intent;

    const-string p7, "android.intent.action.EDIT"

    invoke-direct {p6, p7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object p7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p6, p7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p6

    const-string p7, "setData(...)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "title"

    invoke-virtual {p6, p7, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "eventLocation"

    invoke-virtual {p6, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "description"

    invoke-virtual {p6, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-string p2, "beginTime"

    invoke-virtual {p6, p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-string p2, "endTime"

    invoke-virtual {p6, p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/high16 p0, 0x10000000

    invoke-virtual {p6, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p5, Lads_mobile_sdk/cj1;->c:Lads_mobile_sdk/es0;

    invoke-virtual {p0, p6}, Lads_mobile_sdk/es0;->a(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lads_mobile_sdk/bj1;

    .line 4
    .line 5
    iget-object v2, v0, Lads_mobile_sdk/bj1;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, v0, Lads_mobile_sdk/bj1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lads_mobile_sdk/bj1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lads_mobile_sdk/bj1;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lads_mobile_sdk/bj1;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lads_mobile_sdk/bj1;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lads_mobile_sdk/bj1;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lads_mobile_sdk/bj1;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lads_mobile_sdk/bj1;->i:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v11, v0, Lads_mobile_sdk/bj1;->j:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v12, v0, Lads_mobile_sdk/bj1;->k:Lads_mobile_sdk/cj1;

    .line 26
    .line 27
    iget-object v13, v0, Lads_mobile_sdk/bj1;->l:Lads_mobile_sdk/ct0;

    .line 28
    .line 29
    move-object v1, v15

    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    invoke-direct/range {v1 .. v14}, Lads_mobile_sdk/bj1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lads_mobile_sdk/cj1;Lads_mobile_sdk/ct0;Lz2/d;)V

    .line 33
    .line 34
    .line 35
    return-object v15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/bj1;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/bj1;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/bj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lads_mobile_sdk/bj1;->a:Landroid/app/Activity;

    const v1, 0x1030226

    invoke-direct {p1, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lads_mobile_sdk/bj1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lads_mobile_sdk/bj1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lads_mobile_sdk/bj1;->d:Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/bj1;->f:Ljava/lang/String;

    iget-object v3, p0, Lads_mobile_sdk/bj1;->g:Ljava/lang/String;

    iget-object v4, p0, Lads_mobile_sdk/bj1;->h:Ljava/lang/String;

    iget-object v5, p0, Lads_mobile_sdk/bj1;->i:Ljava/lang/Long;

    iget-object v6, p0, Lads_mobile_sdk/bj1;->j:Ljava/lang/Long;

    iget-object v7, p0, Lads_mobile_sdk/bj1;->k:Lads_mobile_sdk/cj1;

    new-instance v8, Lb/d0;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lb/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lads_mobile_sdk/cj1;)V

    invoke-virtual {p1, v0, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lads_mobile_sdk/bj1;->e:Ljava/lang/String;

    iget-object v1, p0, Lads_mobile_sdk/bj1;->k:Lads_mobile_sdk/cj1;

    iget-object v2, p0, Lads_mobile_sdk/bj1;->l:Lads_mobile_sdk/ct0;

    new-instance v3, Lb/e0;

    invoke-direct {v3, v1, v2}, Lb/e0;-><init>(Lads_mobile_sdk/cj1;Lads_mobile_sdk/ct0;)V

    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
