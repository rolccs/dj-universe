.class public abstract LB0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/4 v0, 0x0

    new-array v3, v0, [I

    new-instance v5, LB0/p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v14, LrM/x;->a:LrM/x;

    new-instance v0, LB0/v;

    move-object v10, v0

    invoke-direct {v0, v3, v3}, LB0/v;-><init>([I[I)V

    new-instance v0, Lu5/n;

    move-object v11, v0

    new-instance v1, LJ0/A;

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, LJ0/A;-><init>(IB)V

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lu5/n;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LjH/b;->d()Ld2/d;

    move-result-object v12

    sget-object v0, LvM/j;->a:LvM/j;

    invoke-static {v0}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v22

    new-instance v0, LB0/o;

    move-object v1, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object v2, v3

    invoke-direct/range {v1 .. v22}, LB0/o;-><init>([I[IFLE1/N;FZZZLB0/v;Lu5/n;Ld2/c;ILjava/util/List;JIIIIILOM/B;)V

    sput-object v0, LB0/q;->a:LB0/o;

    return-void
.end method
