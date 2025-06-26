.class public final LS2/o;
.super LS2/c;
.source "SourceFile"


# static fields
.field public static final f:LS2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS2/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS2/o;->f:LS2/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LS2/o;->f:LS2/n;

    invoke-direct {p0, v0}, LS2/c;-><init>(LS2/x;)V

    return-void
.end method
