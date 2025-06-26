.class public abstract LH1/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/C1;


# static fields
.field public static final a:Landroidx/compose/runtime/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA1/F;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    sput-object v0, LH1/D1;->a:Landroidx/compose/runtime/h0;

    return-void
.end method
