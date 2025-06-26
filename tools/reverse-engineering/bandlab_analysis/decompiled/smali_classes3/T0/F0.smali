.class public abstract LT0/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LT0/z;->j:LT0/z;

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    sget-object v0, LT0/z;->k:LT0/z;

    new-instance v1, Landroidx/compose/runtime/Y0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LT0/F0;->a:Landroidx/compose/runtime/Y0;

    return-void
.end method
