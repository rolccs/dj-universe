.class public abstract LDk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v5, LbC/c;

    sget-object v0, Lth/c;->Companion:Lth/b;

    const-class v7, Lth/c;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LbC/c;-><init>(Ljava/lang/String;)V

    new-instance v6, LbC/f;

    invoke-direct {v6}, LbC/f;-><init>()V

    new-instance v8, LbC/n;

    const v0, 0x7f08048c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f06045e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f1404ca

    const v2, 0x7f1404c9

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, LbC/n;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;LbC/c;LbC/k;)V

    new-instance v0, LbC/n;

    const v1, 0x7f08048a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x7f060468

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, LbC/c;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1}, LbC/c;-><init>(Ljava/lang/String;)V

    new-instance v15, LbC/f;

    invoke-direct {v15}, LbC/f;-><init>()V

    const v10, 0x7f1404c8

    const v11, 0x7f1404c7

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, LbC/n;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;LbC/c;LbC/k;)V

    new-instance v1, LbC/n;

    const v2, 0x7f080489

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v2, 0x7f060463

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v2, LbC/c;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, LbC/c;-><init>(Ljava/lang/String;)V

    new-instance v22, LbC/f;

    invoke-direct/range {v22 .. v22}, LbC/f;-><init>()V

    const v17, 0x7f1404c6

    const v18, 0x7f1404c5

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v22}, LbC/n;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;LbC/c;LbC/k;)V

    new-instance v2, LbC/n;

    const v3, 0x7f080492

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v3, 0x7f060459

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, LbC/c;

    const-string v3, "feed_profile_avatar"

    invoke-direct {v14, v3}, LbC/c;-><init>(Ljava/lang/String;)V

    new-instance v15, LbC/f;

    invoke-direct {v15}, LbC/f;-><init>()V

    const v10, 0x7f1404cc

    const v11, 0x7f1404cb

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, LbC/n;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;LbC/c;LbC/k;)V

    new-instance v3, LbC/n;

    const v4, 0x7f080494

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v4, 0x7f06047c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v4, LbC/c;

    const-string v5, "trending_tab"

    invoke-direct {v4, v5}, LbC/c;-><init>(Ljava/lang/String;)V

    new-instance v22, LbC/j;

    invoke-direct/range {v22 .. v22}, LbC/j;-><init>()V

    const v17, 0x7f1404ce

    const v18, 0x7f1404cd

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v22}, LbC/n;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;LbC/c;LbC/k;)V

    filled-new-array {v8, v0, v1, v2, v3}, [LbC/n;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LDk/f;->a:Ljava/util/List;

    return-void
.end method
