.class public abstract Le6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LdG/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LdG/b;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/Y0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Le6/t;->a:Landroidx/compose/runtime/Y0;

    return-void
.end method
