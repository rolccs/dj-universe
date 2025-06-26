.class public final Lw5/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw5/z;

.field public static final b:Lw5/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw5/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw5/z;-><init>(I)V

    sput-object v0, Lw5/A;->a:Lw5/z;

    new-instance v0, Lw5/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw5/z;-><init>(I)V

    sput-object v0, Lw5/A;->b:Lw5/z;

    return-void
.end method
