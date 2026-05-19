.class public final Lads_mobile_sdk/wk1;
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

.field public final synthetic f:Lads_mobile_sdk/zk1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lads_mobile_sdk/ct0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/zk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/ct0;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wk1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/wk1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/wk1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/wk1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/wk1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/wk1;->f:Lads_mobile_sdk/zk1;

    .line 12
    .line 13
    iput-object p7, p0, Lads_mobile_sdk/wk1;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lads_mobile_sdk/wk1;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lads_mobile_sdk/wk1;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lads_mobile_sdk/wk1;->j:Lads_mobile_sdk/ct0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, LB2/k;-><init>(ILz2/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lads_mobile_sdk/zk1;Lads_mobile_sdk/ct0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p2, Lads_mobile_sdk/zk1;->i:LS2/i;

    const-string p2, "User canceled the download."

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lads_mobile_sdk/zk1;->a(Ljava/lang/String;Lads_mobile_sdk/ct0;Z)V

    return-void
.end method

.method public static final a(Lads_mobile_sdk/zk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lads_mobile_sdk/ct0;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 2
    iget-object p6, p0, Lads_mobile_sdk/zk1;->d:LU2/O;

    new-instance p7, Lads_mobile_sdk/yk1;

    const/4 v7, 0x0

    move-object v0, p7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/yk1;-><init>(Lads_mobile_sdk/zk1;Ljava/lang/String;Lads_mobile_sdk/ct0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lz2/d;)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    move-object p0, p6

    move-object p3, p7

    invoke-static/range {p0 .. p5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 12

    .line 1
    new-instance p1, Lads_mobile_sdk/wk1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/wk1;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/wk1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/wk1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/wk1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/wk1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lads_mobile_sdk/wk1;->f:Lads_mobile_sdk/zk1;

    .line 14
    .line 15
    iget-object v7, p0, Lads_mobile_sdk/wk1;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lads_mobile_sdk/wk1;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lads_mobile_sdk/wk1;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lads_mobile_sdk/wk1;->j:Lads_mobile_sdk/ct0;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v11, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/wk1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/zk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/ct0;Lz2/d;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/wk1;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/wk1;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/wk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lads_mobile_sdk/wk1;->a:Landroid/app/Activity;

    const v1, 0x1030226

    invoke-direct {p1, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lads_mobile_sdk/wk1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lads_mobile_sdk/wk1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lads_mobile_sdk/wk1;->d:Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/wk1;->f:Lads_mobile_sdk/zk1;

    iget-object v3, p0, Lads_mobile_sdk/wk1;->g:Ljava/lang/String;

    iget-object v4, p0, Lads_mobile_sdk/wk1;->h:Ljava/lang/String;

    iget-object v5, p0, Lads_mobile_sdk/wk1;->i:Ljava/lang/String;

    iget-object v6, p0, Lads_mobile_sdk/wk1;->a:Landroid/app/Activity;

    iget-object v7, p0, Lads_mobile_sdk/wk1;->j:Lads_mobile_sdk/ct0;

    new-instance v8, Lb/of;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lb/of;-><init>(Lads_mobile_sdk/zk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lads_mobile_sdk/ct0;)V

    invoke-virtual {p1, v0, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lads_mobile_sdk/wk1;->e:Ljava/lang/String;

    iget-object v1, p0, Lads_mobile_sdk/wk1;->f:Lads_mobile_sdk/zk1;

    iget-object v2, p0, Lads_mobile_sdk/wk1;->j:Lads_mobile_sdk/ct0;

    new-instance v3, Lb/pf;

    invoke-direct {v3, v1, v2}, Lb/pf;-><init>(Lads_mobile_sdk/zk1;Lads_mobile_sdk/ct0;)V

    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
