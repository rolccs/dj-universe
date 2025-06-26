.class public final LR1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH4/J0;

.field public static final b:LH4/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH4/J0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LH4/J0;-><init>(I)V

    sput-object v0, LR1/M;->a:LH4/J0;

    new-instance v0, LH4/J0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LH4/J0;-><init>(I)V

    sput-object v0, LR1/M;->b:LH4/J0;

    return-void
.end method
