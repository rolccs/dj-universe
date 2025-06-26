.class public final LWk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSk/c;

.field public final b:LSk/g;

.field public final c:Leh/e;

.field public final d:LRk/l;

.field public final e:Lru/C;

.field public final f:Lgu/m;

.field public final g:LRk/m;

.field public final h:Landroidx/lifecycle/C;

.field public final i:LLA/i;

.field public final j:LRM/e1;

.field public final k:LRM/e1;

.field public final l:LCC/g;

.field public final m:LCC/g;

.field public final n:LRM/M0;


# direct methods
.method public constructor <init>(LSk/c;LSk/g;Leh/e;LRk/l;Lru/C;Lgu/m;LRk/m;Landroidx/lifecycle/C;LLA/i;)V
    .locals 42

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p8

    const-string v0, "permissionsDelegate"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v8, LWk/c;->a:LSk/c;

    iput-object v9, v8, LWk/c;->b:LSk/g;

    iput-object v10, v8, LWk/c;->c:Leh/e;

    move-object/from16 v0, p4

    iput-object v0, v8, LWk/c;->d:LRk/l;

    move-object/from16 v0, p5

    iput-object v0, v8, LWk/c;->e:Lru/C;

    move-object/from16 v0, p6

    iput-object v0, v8, LWk/c;->f:Lgu/m;

    move-object/from16 v12, p7

    iput-object v12, v8, LWk/c;->g:LRk/m;

    iput-object v11, v8, LWk/c;->h:Landroidx/lifecycle/C;

    move-object/from16 v0, p9

    iput-object v0, v8, LWk/c;->i:LLA/i;

    const/4 v0, 0x0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LWk/c;->j:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v8, LWk/c;->k:LRM/e1;

    new-instance v0, LCC/g;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14040e

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v16

    new-instance v1, LWk/a;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, LWk/a;-><init>(LWk/c;I)V

    new-instance v26, LCC/q;

    new-instance v2, Lwh/p;

    const v3, 0x7f14040f

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x7f

    move-object/from16 v17, v26

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v23}, LCC/q;-><init>(Lwh/t;LeD/m;Lwh/p;Lwh/j;Lwh/t;I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v15, "enable-contact-sync"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x7f8

    move-object v14, v0

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v27}, LCC/g;-><init>(Ljava/lang/String;Lwh/t;Lkotlin/jvm/functions/Function0;Lwh/t;LeD/d;Ljava/lang/Integer;Ljava/lang/Integer;LmD/q;LmD/q;LmD/q;LmD/q;LCC/q;I)V

    iput-object v0, v8, LWk/c;->l:LCC/g;

    new-instance v0, Lwh/p;

    const v1, 0x7f1409dd

    invoke-direct {v0, v1}, Lwh/p;-><init>(I)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060477

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v36

    new-instance v40, LCC/q;

    new-instance v6, Lwh/p;

    const v1, 0x7f1409de

    invoke-direct {v6, v1}, Lwh/p;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x7f

    move-object/from16 v1, v40

    invoke-direct/range {v1 .. v7}, LCC/q;-><init>(Lwh/t;LeD/m;Lwh/p;Lwh/j;Lwh/t;I)V

    new-instance v1, LCC/g;

    new-instance v2, LWk/a;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v3}, LWk/a;-><init>(LWk/c;I)V

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-string v29, "disable-contact-sync"

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x778

    move-object/from16 v28, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    invoke-direct/range {v28 .. v41}, LCC/g;-><init>(Ljava/lang/String;Lwh/t;Lkotlin/jvm/functions/Function0;Lwh/t;LeD/d;Ljava/lang/Integer;Ljava/lang/Integer;LmD/q;LmD/q;LmD/q;LmD/q;LCC/q;I)V

    iput-object v1, v8, LWk/c;->m:LCC/g;

    new-instance v14, LKi/f;

    const-string v5, "createState(ZZ)Lcom/bandlab/find/friends/contacts/sync/ui/ContactsSyncState;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-class v3, LWk/c;

    const-string v4, "createState"

    const/4 v7, 0x1

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LKi/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LRM/C0;

    iget-object v1, v9, LSk/g;->i:LRM/e1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v13, v14, v2}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, LWk/c;->a(ZZ)LXk/c;

    move-result-object v2

    invoke-static {v0, v11, v1, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LWk/c;->n:LRM/M0;

    new-instance v9, Leh/a;

    new-instance v11, LWk/a;

    const/4 v0, 0x2

    invoke-direct {v11, v8, v0}, LWk/a;-><init>(LWk/c;I)V

    new-instance v13, LWE/m;

    const-class v3, LRk/m;

    const-string v4, "denyContactsPermission"

    const/4 v1, 0x0

    const-string v5, "denyContactsPermission()V"

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v0, v13

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v7}, LWE/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LWk/a;

    const/4 v1, 0x3

    invoke-direct {v0, v8, v1}, LWk/a;-><init>(LWk/c;I)V

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-direct {v9, v1, v11, v13, v0}, Leh/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v9}, Leh/e;->a(Leh/a;)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)LXk/c;
    .locals 9

    new-instance v8, LWE/m;

    const-class v3, LWk/c;

    const-string v4, "onUpClick"

    const/4 v1, 0x0

    const-string v5, "onUpClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LWE/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LWk/c;->m:LCC/g;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LWk/c;->l:LCC/g;

    :goto_0
    new-instance v0, LXk/c;

    iget-object v1, p0, LWk/c;->j:LRM/e1;

    invoke-direct {v0, v8, p2, p1, v1}, LXk/c;-><init>(LWE/m;ZLCC/g;LRM/e1;)V

    return-object v0
.end method
