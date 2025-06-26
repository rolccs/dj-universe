.class public abstract Lu5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LsI/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LsI/w;

    sget-object v1, Lu5/s;->a:Lu5/t;

    invoke-interface {v1}, Lu5/t;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, LsI/w;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lu5/r;->a:LsI/w;

    return-void
.end method
