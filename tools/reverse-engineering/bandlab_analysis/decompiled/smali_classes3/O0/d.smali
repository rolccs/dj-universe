.class public abstract LO0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LO0/b;->e:LO0/b;

    new-instance v1, Landroidx/compose/runtime/A;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LO0/d;->a:Landroidx/compose/runtime/A;

    return-void
.end method
