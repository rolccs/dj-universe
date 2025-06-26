.class public abstract LgD/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LdG/b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LdG/b;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/A;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LgD/a;->a:Landroidx/compose/runtime/A;

    return-void
.end method
