.class public abstract synthetic Landroidx/compose/runtime/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcb/c;

.field public static final b:Lcb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcb/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcb/c;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/M0;->a:Lcb/c;

    new-instance v0, Lcb/c;

    invoke-direct {v0, v1}, Lcb/c;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/M0;->b:Lcb/c;

    return-void
.end method
