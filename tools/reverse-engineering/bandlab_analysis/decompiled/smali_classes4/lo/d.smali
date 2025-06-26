.class public final Llo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Llo/d;

.field public static final b:Llo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llo/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llo/d;->a:Llo/d;

    new-instance v0, Llo/c;

    invoke-direct {v0}, Llo/c;-><init>()V

    sput-object v0, Llo/d;->b:Llo/c;

    return-void
.end method
