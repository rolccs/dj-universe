.class public abstract LTt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LrC/x;

.field public static final b:LrC/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LrC/x;

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v2, v2

    new-instance v3, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v3, v1, v2, v1, v2}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    sget-object v1, LrC/A;->a:LrC/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LrC/w;->d:LrC/v;

    iget-object v1, v1, LrC/v;->e:LeD/m;

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-direct {v0, v3, v1, v2}, LrC/x;-><init>(Landroidx/compose/foundation/layout/D0;LeD/m;F)V

    sput-object v0, LTt/a;->a:LrC/x;

    new-instance v0, LrC/d;

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060115

    invoke-static {v1, v2}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v1

    new-instance v2, LmD/q;

    const v3, 0x7f060455

    invoke-direct {v2, v3}, LmD/q;-><init>(I)V

    invoke-direct {v0, v1, v1, v2}, LrC/d;-><init>(LmD/q;LmD/q;LmD/q;)V

    sput-object v0, LTt/a;->b:LrC/d;

    return-void
.end method
