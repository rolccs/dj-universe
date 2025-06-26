.class public final LcN/c;
.super LcN/e;
.source "SourceFile"


# static fields
.field public static final c:LcN/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LcN/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LPJ/d;-><init>(I)V

    sput-object v0, LcN/c;->c:LcN/c;

    return-void
.end method
